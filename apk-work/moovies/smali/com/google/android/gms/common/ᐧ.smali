.class Lcom/google/android/gms/common/ᐧ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lke1;
.end annotation


# static fields
.field private static final ʻ:Lcom/google/android/gms/common/ᐧ;


# instance fields
.field final ʼ:Z

.field final ʽ:Ljava/lang/String;
    .annotation runtime Lys3;
    .end annotation
.end field

.field final ʾ:Ljava/lang/Throwable;
    .annotation runtime Lys3;
    .end annotation
.end field

.field final ʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/ᐧ;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ᐧ;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v6, Lcom/google/android/gms/common/ᐧ;->ʻ:Lcom/google/android/gms/common/ᐧ;

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Lys3;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/ᐧ;->ʼ:Z

    iput p2, p0, Lcom/google/android/gms/common/ᐧ;->ʿ:I

    iput-object p4, p0, Lcom/google/android/gms/common/ᐧ;->ʽ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/ᐧ;->ʾ:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/zzw;)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/common/ᐧ;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static ʼ()Lcom/google/android/gms/common/ᐧ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/ᐧ;->ʻ:Lcom/google/android/gms/common/ᐧ;

    return-object v0
.end method

.method static ʽ(Ljava/lang/String;)Lcom/google/android/gms/common/ᐧ;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/common/ᐧ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ᐧ;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static ʾ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/ᐧ;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/common/ᐧ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ᐧ;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static ˆ(I)Lcom/google/android/gms/common/ᐧ;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/ᐧ;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ᐧ;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method static ˈ(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/ᐧ;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Lys3;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/common/ᐧ;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ᐧ;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method ʻ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lys3;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/ᐧ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method final ʿ()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/ᐧ;->ʼ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "GoogleCertificatesRslt"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/ᐧ;->ʾ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ᐧ;->ʻ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/ᐧ;->ʾ:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/ᐧ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
