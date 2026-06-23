.class public Lai1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai1$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "userlog"

.field private static final ʼ:Lai1$ʼ;

.field static final ʽ:I = 0x10000


# instance fields
.field private final ʾ:Lxj1;

.field private ʿ:Lyh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai1$ʼ;-><init>(Lai1$ʻ;)V

    sput-object v0, Lai1;->ʼ:Lai1$ʼ;

    return-void
.end method

.method public constructor <init>(Lxj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai1;->ʾ:Lxj1;

    sget-object p1, Lai1;->ʼ:Lai1$ʼ;

    iput-object p1, p0, Lai1;->ʿ:Lyh1;

    return-void
.end method

.method public constructor <init>(Lxj1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lai1;-><init>(Lxj1;)V

    invoke-virtual {p0, p2}, Lai1;->ʿ(Ljava/lang/String;)V

    return-void
.end method

.method private ʾ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lai1;->ʾ:Lxj1;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lxj1;->ٴ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lai1;->ʿ:Lyh1;

    invoke-interface {v0}, Lyh1;->ʾ()V

    return-void
.end method

.method public ʼ()[B
    .locals 1

    iget-object v0, p0, Lai1;->ʿ:Lyh1;

    invoke-interface {v0}, Lyh1;->ʽ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lai1;->ʿ:Lyh1;

    invoke-interface {v0}, Lyh1;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lai1;->ʿ:Lyh1;

    invoke-interface {v0}, Lyh1;->ʻ()V

    sget-object v0, Lai1;->ʼ:Lai1$ʼ;

    iput-object v0, p0, Lai1;->ʿ:Lyh1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lai1;->ʾ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lai1;->ˆ(Ljava/io/File;I)V

    return-void
.end method

.method ˆ(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Ldi1;

    invoke-direct {v0, p1, p2}, Ldi1;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lai1;->ʿ:Lyh1;

    return-void
.end method

.method public ˈ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lai1;->ʿ:Lyh1;

    invoke-interface {v0, p1, p2, p3}, Lyh1;->ʿ(JLjava/lang/String;)V

    return-void
.end method
