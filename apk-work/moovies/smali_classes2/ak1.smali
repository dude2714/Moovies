.class public Lak1;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Loj1;

.field private static final ʼ:Ljava/lang/String;

.field private static final ʽ:Ljava/lang/String;

.field private static final ʾ:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final ʿ:Lch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch0<",
            "Lfj1;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˆ:Lbk1;

.field private final ˈ:Lch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch0<",
            "Lfj1;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loj1;

    invoke-direct {v0}, Loj1;-><init>()V

    sput-object v0, Lak1;->ʻ:Loj1;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lak1;->ʾ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lak1;->ʼ:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lak1;->ʾ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lak1;->ʽ:Ljava/lang/String;

    sget-object v0, Lyj1;->ʻ:Lyj1;

    sput-object v0, Lak1;->ʿ:Lch0;

    return-void
.end method

.method constructor <init>(Lbk1;Lch0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk1;",
            "Lch0<",
            "Lfj1;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->ˆ:Lbk1;

    iput-object p2, p0, Lak1;->ˈ:Lch0;

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Llk1;Lrh1;)Lak1;
    .locals 4

    invoke-static {p0}, Lti0;->ˆ(Landroid/content/Context;)V

    invoke-static {}, Lti0;->ʽ()Lti0;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/ʽ;

    sget-object v1, Lak1;->ʼ:Ljava/lang/String;

    sget-object v2, Lak1;->ʽ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/ʽ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lti0;->ˈ(Lfi0;)Leh0;

    move-result-object p0

    const-class v0, Lfj1;

    const-string v1, "json"

    invoke-static {v1}, Lyg0;->ʼ(Ljava/lang/String;)Lyg0;

    move-result-object v1

    sget-object v2, Lak1;->ʿ:Lch0;

    const-string v3, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-interface {p0, v3, v0, v1, v2}, Leh0;->ʼ(Ljava/lang/String;Ljava/lang/Class;Lyg0;Lch0;)Ldh0;

    move-result-object p0

    new-instance v0, Lbk1;

    invoke-interface {p1}, Llk1;->ʼ()Lfk1;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lbk1;-><init>(Ldh0;Lfk1;Lrh1;)V

    new-instance p0, Lak1;

    invoke-direct {p0, v0, v2}, Lak1;-><init>(Lbk1;Lch0;)V

    return-object p0
.end method

.method static synthetic ʽ(Lfj1;)[B
    .locals 1

    sget-object v0, Lak1;->ʻ:Loj1;

    invoke-virtual {v0, p0}, Loj1;->ʾʾ(Lfj1;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static ʾ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ʼ(Lfh1;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lfh1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh1;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lfh1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lak1;->ˆ:Lbk1;

    invoke-virtual {v0, p1, p2}, Lbk1;->ˈ(Lfh1;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
