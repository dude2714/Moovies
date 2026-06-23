.class final Lzh0$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lnk0;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lzh0$ˆ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzh0$ˆ;

    invoke-direct {v0}, Lzh0$ˆ;-><init>()V

    sput-object v0, Lzh0$ˆ;->ʻ:Lzh0$ˆ;

    const-string v0, "currentCacheSizeBytes"

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

    sput-object v0, Lzh0$ˆ;->ʼ:Lzk1;

    const-string v0, "maxCacheSizeBytes"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lzh0$ˆ;->ʽ:Lzk1;

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

    check-cast p1, Lnk0;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lzh0$ˆ;->ʼ(Lnk0;Lbl1;)V

    return-void
.end method

.method public ʼ(Lnk0;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lzh0$ˆ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lnk0;->ʻ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lzh0$ˆ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lnk0;->ʽ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    return-void
.end method
