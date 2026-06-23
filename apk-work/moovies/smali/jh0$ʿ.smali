.class final Ljh0$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Luh0;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Ljh0$ʿ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;

.field private static final ʿ:Lzk1;

.field private static final ˆ:Lzk1;

.field private static final ˈ:Lzk1;

.field private static final ˉ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh0$ʿ;

    invoke-direct {v0}, Ljh0$ʿ;-><init>()V

    sput-object v0, Ljh0$ʿ;->ʻ:Ljh0$ʿ;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʿ;->ʼ:Lzk1;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʿ;->ʽ:Lzk1;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʿ;->ʾ:Lzk1;

    const-string v0, "logSource"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʿ;->ʿ:Lzk1;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʿ;->ˆ:Lzk1;

    const-string v0, "logEvent"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʿ;->ˈ:Lzk1;

    const-string v0, "qosTier"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʿ;->ˉ:Lzk1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Luh0;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Ljh0$ʿ;->ʼ(Luh0;Lbl1;)V

    return-void
.end method

.method public ʼ(Luh0;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljh0$ʿ;->ʼ:Lzk1;

    invoke-virtual {p1}, Luh0;->ˈ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Ljh0$ʿ;->ʽ:Lzk1;

    invoke-virtual {p1}, Luh0;->ˉ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Ljh0$ʿ;->ʾ:Lzk1;

    invoke-virtual {p1}, Luh0;->ʼ()Lsh0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Ljh0$ʿ;->ʿ:Lzk1;

    invoke-virtual {p1}, Luh0;->ʾ()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Ljh0$ʿ;->ˆ:Lzk1;

    invoke-virtual {p1}, Luh0;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Ljh0$ʿ;->ˈ:Lzk1;

    invoke-virtual {p1}, Luh0;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Ljh0$ʿ;->ˉ:Lzk1;

    invoke-virtual {p1}, Luh0;->ˆ()Lxh0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
