.class final Ljh0$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lwh0;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Ljh0$ˆ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh0$ˆ;

    invoke-direct {v0}, Ljh0$ˆ;-><init>()V

    sput-object v0, Ljh0$ˆ;->ʻ:Ljh0$ˆ;

    const-string v0, "networkType"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ˆ;->ʼ:Lzk1;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ˆ;->ʽ:Lzk1;

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

    check-cast p1, Lwh0;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Ljh0$ˆ;->ʼ(Lwh0;Lbl1;)V

    return-void
.end method

.method public ʼ(Lwh0;Lbl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljh0$ˆ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lwh0;->ʽ()Lwh0$ʽ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Ljh0$ˆ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lwh0;->ʼ()Lwh0$ʼ;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
