from django.db import models

class StatusPasangan (models.Model):
    status_pasangan_id = models.IntegerField(primary_key=True)
    keterangan = models.CharField(max_length=32)

    def __str__(self):
        return self.status_pasangan_id

class Pasangan(models.Model):

    pasangan_id = models.AutoField(primary_key=True)
    first_name = models.CharField(max_length=32)
    last_name = models.CharField(max_length=32)
    special_name = models.CharField(max_length=32)
    avatar = models.URLField()
    kencan_terakhir = models.DateField()
    status_pasangan = models.IntegerField()

    def __str__(self):
        return '%s %s' % (self.first_name, self.last_name)


