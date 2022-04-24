# Generated by Django 4.0.4 on 2022-04-23 15:58

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Berita',
            fields=[
                ('berita_id', models.AutoField(primary_key=True, serialize=False)),
                ('judul', models.CharField(max_length=128)),
                ('deskripsi', models.TextField()),
                ('url', models.URLField()),
                ('thumbnail', models.URLField(verbose_name='Url thumbnail')),
            ],
        ),
        migrations.CreateModel(
            name='StatusKencan',
            fields=[
                ('status_kencan_id', models.AutoField(primary_key=True, serialize=False)),
                ('keterangan', models.CharField(max_length=32)),
            ],
        ),
        migrations.CreateModel(
            name='StatusPasangan',
            fields=[
                ('status_pasangan_id', models.AutoField(primary_key=True, serialize=False)),
                ('keterangan', models.CharField(max_length=32)),
            ],
        ),
        migrations.CreateModel(
            name='User',
            fields=[
                ('user_id', models.AutoField(primary_key=True, serialize=False)),
                ('email', models.EmailField(max_length=254)),
                ('first_name', models.CharField(max_length=32)),
                ('last_name', models.CharField(max_length=32)),
                ('password', models.CharField(max_length=128)),
                ('last_login', models.DateTimeField(auto_now_add=True)),
            ],
        ),
        migrations.CreateModel(
            name='Pasangan',
            fields=[
                ('pasangan_id', models.AutoField(primary_key=True, serialize=False)),
                ('first_name', models.CharField(max_length=32)),
                ('last_name', models.CharField(max_length=32)),
                ('special_name', models.CharField(max_length=32)),
                ('avatar', models.URLField()),
                ('kencan_terakhir', models.DateField()),
                ('status_pasangan', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='api_v2.statuspasangan', verbose_name='Relasi ke tabel StatusPasangan')),
            ],
        ),
        migrations.CreateModel(
            name='Kencan',
            fields=[
                ('kencan_id', models.AutoField(primary_key=True, serialize=False)),
                ('tanggal', models.DateField()),
                ('jam', models.TimeField()),
                ('tempat', models.TextField()),
                ('biaya', models.IntegerField()),
                ('pasangan', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='api_v2.pasangan', verbose_name='Relasi banyak ke satu dengan id pasangan')),
                ('status_kencan', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='api_v2.statuskencan', verbose_name='Relasi satu banyak ke satu')),
            ],
        ),
    ]
