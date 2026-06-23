.class final Lfi1$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u1d62"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02c6$\u02c6;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ᵢ;

.field private static final ʼ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$ᵢ;

    invoke-direct {v0}, Lfi1$ᵢ;-><init>()V

    sput-object v0, Lfi1$ᵢ;->ʻ:Lfi1$ᵢ;

    const-string v0, "identifier"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᵢ;->ʼ:Lzk1;

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

    check-cast p1, Lfj1$ˆ$ˆ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ᵢ;->ʼ(Lfj1$ˆ$ˆ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ˆ$ˆ;Lbl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ᵢ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ˆ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
