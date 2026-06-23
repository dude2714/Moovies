.class final Lcom/google/android/gms/measurement/internal/ʼˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/gms/measurement/internal/zzik;

.field final synthetic ʽʽ:Landroid/os/Bundle;

.field final synthetic ʾʾ:J

.field final synthetic ʿʿ:Lcom/google/android/gms/measurement/internal/zzik;

.field final synthetic ــ:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʼˉ;->ــ:Lcom/google/android/gms/measurement/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ʼˉ;->ʽʽ:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ʼˉ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ʼˉ;->ʿʿ:Lcom/google/android/gms/measurement/internal/zzik;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/ʼˉ;->ʾʾ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʼˉ;->ــ:Lcom/google/android/gms/measurement/internal/zzis;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ʼˉ;->ʽʽ:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ʼˉ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ʼˉ;->ʿʿ:Lcom/google/android/gms/measurement/internal/zzik;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/ʼˉ;->ʾʾ:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzis;->ˉ(Lcom/google/android/gms/measurement/internal/zzis;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;J)V

    return-void
.end method
