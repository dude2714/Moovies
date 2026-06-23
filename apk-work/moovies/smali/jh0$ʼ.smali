.class final Ljh0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lrh0;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Ljh0$ʼ;

.field private static final ʼ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh0$ʼ;

    invoke-direct {v0}, Ljh0$ʼ;-><init>()V

    sput-object v0, Ljh0$ʼ;->ʻ:Ljh0$ʼ;

    const-string v0, "logRequest"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Ljh0$ʼ;->ʼ:Lzk1;

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

    check-cast p1, Lrh0;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Ljh0$ʼ;->ʼ(Lrh0;Lbl1;)V

    return-void
.end method

.method public ʼ(Lrh0;Lbl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljh0$ʼ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lrh0;->ʽ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
