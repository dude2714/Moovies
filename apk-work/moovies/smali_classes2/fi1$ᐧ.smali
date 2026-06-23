.class final Lfi1$ᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u1427"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02c6$\u02be$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ᐧ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;

.field private static final ʿ:Lzk1;

.field private static final ˆ:Lzk1;

.field private static final ˈ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$ᐧ;

    invoke-direct {v0}, Lfi1$ᐧ;-><init>()V

    sput-object v0, Lfi1$ᐧ;->ʻ:Lfi1$ᐧ;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᐧ;->ʼ:Lzk1;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᐧ;->ʽ:Lzk1;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᐧ;->ʾ:Lzk1;

    const-string v0, "orientation"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᐧ;->ʿ:Lzk1;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᐧ;->ˆ:Lzk1;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᐧ;->ˈ:Lzk1;

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

    check-cast p1, Lfj1$ˆ$ʾ$ʽ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ᐧ;->ʼ(Lfj1$ˆ$ʾ$ʽ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ˆ$ʾ$ʽ;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ᐧ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ʼ()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ᐧ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ʽ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lfi1$ᐧ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ˈ()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʼ(Lzk1;Z)Lbl1;

    sget-object v0, Lfi1$ᐧ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ʿ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lfi1$ᐧ;->ˆ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ˆ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lfi1$ᐧ;->ˈ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ;->ʾ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    return-void
.end method
