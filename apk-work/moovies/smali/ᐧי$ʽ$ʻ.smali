.class final Lᐧי$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ʻˉ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐧי$ʽ;
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
.method public synthetic ʻ(Ljava/lang/Class;Lᐧʼ;)Landroidx/lifecycle/ʻʿ;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ʻˊ;->ʼ(Landroidx/lifecycle/ʻˉ$ʼ;Ljava/lang/Class;Lᐧʼ;)Landroidx/lifecycle/ʻʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Class;)Landroidx/lifecycle/ʻʿ;
    .locals 0
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

    new-instance p1, Lᐧי$ʽ;

    invoke-direct {p1}, Lᐧי$ʽ;-><init>()V

    return-object p1
.end method
