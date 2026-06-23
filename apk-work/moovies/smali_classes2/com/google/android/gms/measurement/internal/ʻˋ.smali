.class final Lcom/google/android/gms/measurement/internal/ʻˋ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:J

.field final synthetic ʿʿ:Ljava/lang/Object;

.field final synthetic ــ:Lcom/google/android/gms/measurement/internal/zzid;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʻˋ;->ــ:Lcom/google/android/gms/measurement/internal/zzid;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ʻˋ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ʻˋ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ʻˋ;->ʿʿ:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/ʻˋ;->ʾʾ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ʻˋ;->ــ:Lcom/google/android/gms/measurement/internal/zzid;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ʻˋ;->ʽʽ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ʻˋ;->ʼʼ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ʻˋ;->ʿʿ:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/ʻˋ;->ʾʾ:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzid;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
