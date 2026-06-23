.class final Lfi1$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ʽ;

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

    new-instance v0, Lfi1$ʽ;

    invoke-direct {v0}, Lfi1$ʽ;-><init>()V

    sput-object v0, Lfi1$ʽ;->ʻ:Lfi1$ʽ;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʽ;->ʼ:Lzk1;

    const-string v0, "gmpAppId"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʽ;->ʽ:Lzk1;

    const-string v0, "platform"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʽ;->ʾ:Lzk1;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʽ;->ʿ:Lzk1;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʽ;->ˆ:Lzk1;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʽ;->ˈ:Lzk1;

    const-string v0, "session"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʽ;->ˉ:Lzk1;

    const-string v0, "ndkPayload"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ʽ;->ˊ:Lzk1;

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

    check-cast p1, Lfj1;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ʽ;->ʼ(Lfj1;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1;Lbl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ʽ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ʽ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ʽ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lfj1;->ˉ()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lbl1;->ʾ(Lzk1;I)Lbl1;

    sget-object v0, Lfi1$ʽ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lfj1;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ʽ;->ˆ:Lzk1;

    invoke-virtual {p1}, Lfj1;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ʽ;->ˈ:Lzk1;

    invoke-virtual {p1}, Lfj1;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ʽ;->ˉ:Lzk1;

    invoke-virtual {p1}, Lfj1;->ˋ()Lfj1$ˆ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ʽ;->ˊ:Lzk1;

    invoke-virtual {p1}, Lfj1;->ˈ()Lfj1$ʿ;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
