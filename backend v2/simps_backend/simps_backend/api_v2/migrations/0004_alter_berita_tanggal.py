# Generated by Django 4.0.4 on 2022-04-25 10:51

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('api_v2', '0003_laporan_berita_tanggal'),
    ]

    operations = [
        migrations.AlterField(
            model_name='berita',
            name='tanggal',
            field=models.DateField(),
        ),
    ]
