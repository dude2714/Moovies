.class Lˉי$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lˊﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˉי;->ʾ(Landroid/content/Context;Lˉˑ;ILjava/util/concurrent/Executor;Lˉˊ;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02ca\ufe76<",
        "L\u02c9\u05d9$\u02bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lˉˊ;


# direct methods
.method constructor <init>(Lˉˊ;)V
    .locals 0

    iput-object p1, p0, Lˉי$ʼ;->ʽʽ:Lˉˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lˉי$ʿ;

    invoke-virtual {p0, p1}, Lˉי$ʼ;->ʻ(Lˉי$ʿ;)V

    return-void
.end method

.method public ʻ(Lˉי$ʿ;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lˉי$ʿ;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lˉי$ʿ;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lˉי$ʼ;->ʽʽ:Lˉˊ;

    invoke-virtual {v0, p1}, Lˉˊ;->ʼ(Lˉי$ʿ;)V

    return-void
.end method
