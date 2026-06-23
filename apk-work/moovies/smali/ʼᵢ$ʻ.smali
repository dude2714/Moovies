.class public Lʼᵢ$ʻ;
.super Lʼᵢ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʼᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02bc\u1d62<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lʼᵢ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lʼᵢ$ʻ;->ʿ(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lʼᵢ$ʻ;->ˆ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾ(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lʼᵢ$ʻ;->ˈ(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "L\u02bc\u1d54;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˆ()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˈ(Ljava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
