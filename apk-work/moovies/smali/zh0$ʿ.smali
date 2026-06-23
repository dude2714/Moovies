.class final Lzh0$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lli0;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lzh0$ʿ;

.field private static final ʼ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzh0$ʿ;

    invoke-direct {v0}, Lzh0$ʿ;-><init>()V

    sput-object v0, Lzh0$ʿ;->ʻ:Lzh0$ʿ;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lzh0$ʿ;->ʼ:Lzk1;

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

    check-cast p1, Lli0;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lzh0$ʿ;->ʼ(Lli0;Lbl1;)V

    return-void
.end method

.method public ʼ(Lli0;Lbl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzh0$ʿ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lli0;->ʽ()Ljk0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
