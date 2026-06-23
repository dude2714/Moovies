.class final Lfi1$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02c6;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ˊ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;

.field private static final ʿ:Lzk1;

.field private static final ˆ:Lzk1;

.field private static final ˈ:Lzk1;

.field private static final ˉ:Lzk1;

.field private static final ˊ:Lzk1;

.field private static final ˋ:Lzk1;

.field private static final ˎ:Lzk1;

.field private static final ˏ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$ˊ;

    invoke-direct {v0}, Lfi1$ˊ;-><init>()V

    sput-object v0, Lfi1$ˊ;->ʻ:Lfi1$ˊ;

    const-string v0, "generator"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ʼ:Lzk1;

    const-string v0, "identifier"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ʽ:Lzk1;

    const-string v0, "startedAt"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ʾ:Lzk1;

    const-string v0, "endedAt"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ʿ:Lzk1;

    const-string v0, "crashed"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ˆ:Lzk1;

    const-string v0, "app"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ˈ:Lzk1;

    const-string v0, "user"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ˉ:Lzk1;

    const-string v0, "os"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ˊ:Lzk1;

    const-string v0, "device"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ˋ:Lzk1;

    const-string v0, "events"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ˎ:Lzk1;

    const-string v0, "generatorType"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ˊ;->ˏ:Lzk1;

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

    check-cast p1, Lfj1$ˆ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ˊ;->ʼ(Lfj1$ˆ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ˆ;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ˊ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˊ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ˊ()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˊ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ˎ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lfi1$ˊ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ʾ()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˊ;->ˆ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ˑ()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʼ(Lzk1;Z)Lbl1;

    sget-object v0, Lfi1$ˊ;->ˈ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ʼ()Lfj1$ˆ$ʻ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˊ;->ˉ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ˏ()Lfj1$ˆ$ˆ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˊ;->ˊ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ˋ()Lfj1$ˆ$ʿ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˊ;->ˋ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ʽ()Lfj1$ˆ$ʽ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˊ;->ˎ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ʿ()Lgj1;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ˊ;->ˏ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ;->ˈ()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    return-void
.end method
