.class final Lsa1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lhu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu0<",
        "Lsa1$\u02bc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsa1$ʼ;

    invoke-virtual {p0, p1}, Lsa1$ʻ;->ʻ(Lsa1$ʼ;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Lsa1$ʼ;)Z
    .locals 1

    invoke-static {p1}, Lsa1$ʼ;->ˆ(Lsa1$ʼ;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
