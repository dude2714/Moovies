.class final Lcom/google/android/gms/measurement/internal/ʼˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/gms/measurement/internal/zzik;

.field final synthetic ʽʽ:Lcom/google/android/gms/measurement/internal/zzik;

.field final synthetic ʾʾ:Z

.field final synthetic ʿʿ:J

.field final synthetic ــ:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʼˊ;->ــ:Lcom/google/android/gms/measurement/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ʼˊ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ʼˊ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzik;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/ʼˊ;->ʿʿ:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/ʼˊ;->ʾʾ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʼˊ;->ــ:Lcom/google/android/gms/measurement/internal/zzis;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ʼˊ;->ʽʽ:Lcom/google/android/gms/measurement/internal/zzik;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ʼˊ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzik;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/ʼˊ;->ʿʿ:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/ʼˊ;->ʾʾ:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzis;->ˈ(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzik;JZLandroid/os/Bundle;)V

    return-void
.end method
