.class final Lfi1$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ˎ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;

.field private static final ʿ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$ˎ;

    invoke-direct {v0}, Lfi1$ˎ;-><init>()V

    sput-object v0, Lfi1$ˎ;->ʻ:Lfi1$ˎ;

    const-string v0, "baseAddress"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˎ;->ʼ:Lzk1;

    const-string v0, "size"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˎ;->ʽ:Lzk1;

    const-string v0, "name"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˎ;->ʾ:Lzk1;

    const-string v0, "uuid"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˎ;->ʿ:Lzk1;

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

    check-cast p1, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ˎ;->ʼ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ˎ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;->ʼ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lfi1$ˎ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;->ʾ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lfi1$ˎ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˎ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;->ˆ()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
