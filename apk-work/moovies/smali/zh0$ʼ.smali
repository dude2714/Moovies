.class final Lzh0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lkk0;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lzh0$ʼ;

.field private static final ʼ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzh0$ʼ;

    invoke-direct {v0}, Lzh0$ʼ;-><init>()V

    sput-object v0, Lzh0$ʼ;->ʻ:Lzh0$ʼ;

    const-string v0, "storageMetrics"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lzh0$ʼ;->ʼ:Lzk1;

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

    check-cast p1, Lkk0;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lzh0$ʼ;->ʼ(Lkk0;Lbl1;)V

    return-void
.end method

.method public ʼ(Lkk0;Lbl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzh0$ʼ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lkk0;->ʽ()Lnk0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
