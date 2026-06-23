.class Landroidx/fragment/app/י$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ʻˉ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Class;Lᐧʼ;)Landroidx/lifecycle/ʻʿ;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ʻˊ;->ʼ(Landroidx/lifecycle/ʻˉ$ʼ;Ljava/lang/Class;Lᐧʼ;)Landroidx/lifecycle/ʻʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Class;)Landroidx/lifecycle/ʻʿ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/\u02bb\u02bf;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Landroidx/fragment/app/י;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/י;-><init>(Z)V

    return-object p1
.end method
