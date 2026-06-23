.class final Lcom/google/android/gms/measurement/internal/ʾי;
.super Ljava/lang/Object;


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Ljava/lang/String;

.field final ʽ:Ljava/lang/String;

.field final ʾ:J

.field final ʿ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ʾי;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ʾי;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ʾי;->ʽ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/ʾי;->ʾ:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ʾי;->ʿ:Ljava/lang/Object;

    return-void
.end method
