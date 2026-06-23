.class final Ljh0$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lth0;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Ljh0$ʾ;

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

    new-instance v0, Ljh0$ʾ;

    invoke-direct {v0}, Ljh0$ʾ;-><init>()V

    sput-object v0, Ljh0$ʾ;->ʻ:Ljh0$ʾ;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʾ;->ʼ:Lzk1;

    const-string v0, "eventCode"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʾ;->ʽ:Lzk1;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʾ;->ʾ:Lzk1;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʾ;->ʿ:Lzk1;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʾ;->ˆ:Lzk1;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʾ;->ˈ:Lzk1;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʾ;->ˉ:Lzk1;

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

    check-cast p1, Lth0;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Ljh0$ʾ;->ʼ(Lth0;Lbl1;)V

    return-void
.end method

.method public ʼ(Lth0;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljh0$ʾ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lth0;->ʽ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Ljh0$ʾ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lth0;->ʼ()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Ljh0$ʾ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lth0;->ʾ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Ljh0$ʾ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lth0;->ˆ()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Ljh0$ʾ;->ˆ:Lzk1;

    invoke-virtual {p1}, Lth0;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Ljh0$ʾ;->ˈ:Lzk1;

    invoke-virtual {p1}, Lth0;->ˉ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Ljh0$ʾ;->ˉ:Lzk1;

    invoke-virtual {p1}, Lth0;->ʿ()Lwh0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
