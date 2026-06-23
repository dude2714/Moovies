.class final Luc1$ˊ;
.super Lkb1$ˋ;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkb1$\u02cb<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ˋˋ:Lbd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkb1$ˋ;-><init>()V

    iput-object p1, p0, Luc1$ˊ;->ˋˋ:Lbd1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Luc1$ˊ;->ˋˋ:Lbd1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkb1;->ʽʽ(Lbd1;)Z

    :cond_0
    return-void
.end method

.method protected ˑ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luc1$ˊ;->ˋˋ:Lbd1;

    return-void
.end method

.method protected ﹶ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luc1$ˊ;->ˋˋ:Lbd1;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delegate=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
