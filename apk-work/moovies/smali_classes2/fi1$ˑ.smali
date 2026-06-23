.class final Lfi1$ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ˑ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;

.field private static final ʿ:Lzk1;

.field private static final ˆ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$ˑ;

    invoke-direct {v0}, Lfi1$ˑ;-><init>()V

    sput-object v0, Lfi1$ˑ;->ʻ:Lfi1$ˑ;

    const-string v0, "type"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˑ;->ʼ:Lzk1;

    const-string v0, "reason"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˑ;->ʽ:Lzk1;

    const-string v0, "frames"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˑ;->ʾ:Lzk1;

    const-string v0, "causedBy"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˑ;->ʿ:Lzk1;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˑ;->ˆ:Lzk1;

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

    check-cast p1, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ˑ;->ʼ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;Lbl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ˑ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˑ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˑ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʽ()Lgj1;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˑ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʼ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˑ;->ˆ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʾ()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    return-void
.end method
