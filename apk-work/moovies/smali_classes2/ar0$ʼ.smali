.class final Lar0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lzq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(FFF)Lbr0;
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3, p1}, Lur0;->ˑ(IIFFF)I

    move-result p1

    invoke-static {p1, v0}, Lbr0;->ʼ(II)Lbr0;

    move-result-object p1

    return-object p1
.end method
