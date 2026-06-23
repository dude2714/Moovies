.class final Lfi1$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02bf;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ʾ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$ʾ;

    invoke-direct {v0}, Lfi1$ʾ;-><init>()V

    sput-object v0, Lfi1$ʾ;->ʻ:Lfi1$ʾ;

    const-string v0, "files"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʾ;->ʼ:Lzk1;

    const-string v0, "orgId"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʾ;->ʽ:Lzk1;

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

    check-cast p1, Lfj1$ʿ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ʾ;->ʼ(Lfj1$ʿ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ʿ;Lbl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ʾ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ʿ;->ʼ()Lgj1;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ʾ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1$ʿ;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
