.class final Lcom/google/android/gms/measurement/internal/ʽˎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:Lcom/google/android/gms/measurement/internal/zzjr;

.field final synthetic ʽʽ:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjr;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʽˎ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzjr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ʽˎ;->ʽʽ:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʽˎ;->ʼʼ:Lcom/google/android/gms/measurement/internal/zzjr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjr;->ʽ:Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ʽˎ;->ʽʽ:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;->ـ(Lcom/google/android/gms/measurement/internal/zzjs;Landroid/content/ComponentName;)V

    return-void
.end method
