.class public final Lᴵᵔ$ˈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c8"
.end annotation


# instance fields
.field final ʻ:Lᴵי;

.field final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lᴵי$ʾ;

.field private ʾ:Lᴵـ;


# direct methods
.method constructor <init>(Lᴵי;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᴵᵔ$ˈ;->ʼ:Ljava/util/List;

    iput-object p1, p0, Lᴵᵔ$ˈ;->ʻ:Lᴵי;

    invoke-virtual {p1}, Lᴵי;->ᴵ()Lᴵי$ʾ;

    move-result-object p1

    iput-object p1, p0, Lᴵᵔ$ˈ;->ʽ:Lᴵי$ʾ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᴵᵔ$ˈ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Ljava/lang/String;)Lᴵᵔ$ˉ;
    .locals 3

    iget-object v0, p0, Lᴵᵔ$ˈ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lᴵᵔ$ˈ;->ʼ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᵔ$ˉ;

    iget-object v2, v2, Lᴵᵔ$ˉ;->ᴵ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lᴵᵔ$ˈ;->ʼ:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵᵔ$ˉ;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method ʼ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lᴵᵔ$ˈ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lᴵᵔ$ˈ;->ʼ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᵔ$ˉ;

    iget-object v2, v2, Lᴵᵔ$ˉ;->ᴵ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ʽ()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˈ;->ʽ:Lᴵי$ʾ;

    invoke-virtual {v0}, Lᴵי$ʾ;->ʻ()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˈ;->ʽ:Lᴵי$ʾ;

    invoke-virtual {v0}, Lᴵי$ʾ;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lᴵי;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    iget-object v0, p0, Lᴵᵔ$ˈ;->ʻ:Lᴵי;

    return-object v0
.end method

.method public ˆ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u1d35\u1d54$\u02c9;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lᴵᵔ;->ˆ()V

    iget-object v0, p0, Lᴵᵔ$ˈ;->ʼ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method ˈ()Z
    .locals 1

    iget-object v0, p0, Lᴵᵔ$ˈ;->ʾ:Lᴵـ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᴵـ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˉ(Lᴵـ;)Z
    .locals 1

    iget-object v0, p0, Lᴵᵔ$ˈ;->ʾ:Lᴵـ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lᴵᵔ$ˈ;->ʾ:Lᴵـ;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
