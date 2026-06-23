.class final Lfi1$ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u1d54"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02c6$\u02bf;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ᵔ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;

.field private static final ʿ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$ᵔ;

    invoke-direct {v0}, Lfi1$ᵔ;-><init>()V

    sput-object v0, Lfi1$ᵔ;->ʻ:Lfi1$ᵔ;

    const-string v0, "platform"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᵔ;->ʼ:Lzk1;

    const-string v0, "version"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᵔ;->ʽ:Lzk1;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᵔ;->ʾ:Lzk1;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᵔ;->ʿ:Lzk1;

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

    check-cast p1, Lfj1$ˆ$ʿ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ᵔ;->ʼ(Lfj1$ˆ$ʿ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ˆ$ʿ;Lbl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ᵔ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʿ;->ʽ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lfi1$ᵔ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʿ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ᵔ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʿ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ᵔ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʿ;->ʿ()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lbl1;->ʼ(Lzk1;Z)Lbl1;

    return-void
.end method
