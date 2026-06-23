.class final Lfi1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ʻ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;

.field private static final ʿ:Lzk1;

.field private static final ˆ:Lzk1;

.field private static final ˈ:Lzk1;

.field private static final ˉ:Lzk1;

.field private static final ˊ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$ʻ;

    invoke-direct {v0}, Lfi1$ʻ;-><init>()V

    sput-object v0, Lfi1$ʻ;->ʻ:Lfi1$ʻ;

    const-string v0, "pid"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʻ;->ʼ:Lzk1;

    const-string v0, "processName"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʻ;->ʽ:Lzk1;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʻ;->ʾ:Lzk1;

    const-string v0, "importance"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʻ;->ʿ:Lzk1;

    const-string v0, "pss"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʻ;->ˆ:Lzk1;

    const-string v0, "rss"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʻ;->ˈ:Lzk1;

    const-string v0, "timestamp"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʻ;->ˉ:Lzk1;

    const-string v0, "traceFile"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʻ;->ˊ:Lzk1;

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

    check-cast p1, Lfj1$ʻ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ʻ;->ʼ(Lfj1$ʻ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ʻ;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ʻ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ʻ;->ʽ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lfi1$ʻ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1$ʻ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ʻ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lfj1$ʻ;->ˆ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lfi1$ʻ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lfj1$ʻ;->ʼ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lfi1$ʻ;->ˆ:Lzk1;

    invoke-virtual {p1}, Lfj1$ʻ;->ʿ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lfi1$ʻ;->ˈ:Lzk1;

    invoke-virtual {p1}, Lfj1$ʻ;->ˈ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lfi1$ʻ;->ˉ:Lzk1;

    invoke-virtual {p1}, Lfj1$ʻ;->ˉ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lfi1$ʻ;->ˊ:Lzk1;

    invoke-virtual {p1}, Lfj1$ʻ;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
