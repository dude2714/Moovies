.class final Lfi1$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02c6$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ˉ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;

.field private static final ʿ:Lzk1;

.field private static final ˆ:Lzk1;

.field private static final ˈ:Lzk1;

.field private static final ˉ:Lzk1;

.field private static final ˊ:Lzk1;

.field private static final ˋ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$ˉ;

    invoke-direct {v0}, Lfi1$ˉ;-><init>()V

    sput-object v0, Lfi1$ˉ;->ʻ:Lfi1$ˉ;

    const-string v0, "arch"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˉ;->ʼ:Lzk1;

    const-string v0, "model"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˉ;->ʽ:Lzk1;

    const-string v0, "cores"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˉ;->ʾ:Lzk1;

    const-string v0, "ram"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˉ;->ʿ:Lzk1;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˉ;->ˆ:Lzk1;

    const-string v0, "simulator"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˉ;->ˈ:Lzk1;

    const-string v0, "state"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˉ;->ˉ:Lzk1;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˉ;->ˊ:Lzk1;

    const-string v0, "modelClass"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˉ;->ˋ:Lzk1;

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

    check-cast p1, Lfj1$ˆ$ʽ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ˉ;->ʼ(Lfj1$ˆ$ʽ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ˆ$ʽ;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ˉ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʽ;->ʼ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lfi1$ˉ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʽ;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˉ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʽ;->ʽ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lfi1$ˉ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʽ;->ˉ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lfi1$ˉ;->ˆ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʽ;->ʾ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lfi1$ˉ;->ˈ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʽ;->ˋ()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʼ(Lzk1;Z)Lbl1;

    sget-object v0, Lfi1$ˉ;->ˉ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʽ;->ˊ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lfi1$ˉ;->ˊ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʽ;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˉ;->ˋ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʽ;->ˈ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
