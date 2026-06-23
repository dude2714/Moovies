.class Lᴵᵔ$ʾ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lᴵי$ʼ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lᴵᵔ$ʾ;


# direct methods
.method constructor <init>(Lᴵᵔ$ʾ;)V
    .locals 0

    iput-object p1, p0, Lᴵᵔ$ʾ$ʽ;->ʻ:Lᴵᵔ$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V
    .locals 9
    .param p1    # Lᴵי$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵˏ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d35\u05d9$\u02bc;",
            "L\u1d35\u02cf;",
            "Ljava/util/Collection<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ʾ$ʽ;->ʻ:Lᴵᵔ$ʾ;

    iget-object v1, v0, Lᴵᵔ$ʾ;->ﹶ:Lᴵי$ʿ;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, v0, Lᴵᵔ$ʾ;->ﹳ:Lᴵᵔ$ˉ;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ᵎ()Lᴵᵔ$ˈ;

    move-result-object p1

    invoke-virtual {p2}, Lᴵˏ;->ˑ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lᴵᵔ$ʾ$ʽ;->ʻ:Lᴵᵔ$ʾ;

    invoke-virtual {v1, p1, v0}, Lᴵᵔ$ʾ;->ˈ(Lᴵᵔ$ˈ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lᴵᵔ$ˉ;

    invoke-direct {v4, p1, v0, v1}, Lᴵᵔ$ˉ;-><init>(Lᴵᵔ$ˈ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lᴵᵔ$ˉ;->ˋˋ(Lᴵˏ;)I

    iget-object v3, p0, Lᴵᵔ$ʾ$ʽ;->ʻ:Lᴵᵔ$ʾ;

    iget-object p1, v3, Lᴵᵔ$ʾ;->ᵢ:Lᴵᵔ$ˉ;

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v3, Lᴵᵔ$ʾ;->ﹶ:Lᴵי$ʿ;

    const/4 v6, 0x3

    iget-object v7, v3, Lᴵᵔ$ʾ;->ﹳ:Lᴵᵔ$ˉ;

    move-object v2, v3

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lᴵᵔ$ʾ;->ˆˆ(Lᴵᵔ$ʾ;Lᴵᵔ$ˉ;Lᴵי$ʿ;ILᴵᵔ$ˉ;Ljava/util/Collection;)V

    iget-object p1, p0, Lᴵᵔ$ʾ$ʽ;->ʻ:Lᴵᵔ$ʾ;

    const/4 p2, 0x0

    iput-object p2, p1, Lᴵᵔ$ʾ;->ﹳ:Lᴵᵔ$ˉ;

    iput-object p2, p1, Lᴵᵔ$ʾ;->ﹶ:Lᴵי$ʿ;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lᴵᵔ$ʾ;->ⁱ:Lᴵי$ʿ;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v0, Lᴵᵔ$ʾ;->ᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0, p1, p2}, Lᴵᵔ$ʾ;->ʻˆ(Lᴵᵔ$ˉ;Lᴵˏ;)I

    :cond_2
    iget-object p1, p0, Lᴵᵔ$ʾ$ʽ;->ʻ:Lᴵᵔ$ʾ;

    iget-object p1, p1, Lᴵᵔ$ʾ;->ᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {p1, p3}, Lᴵᵔ$ˉ;->ⁱⁱ(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
