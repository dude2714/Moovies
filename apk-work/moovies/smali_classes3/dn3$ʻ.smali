.class final Ldn3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr03<",
        "Ldn3$\u02c6;",
        "Ljx2;",
        ">;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lqy2$ʽ;


# direct methods
.method constructor <init>(Lqy2$ʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn3$ʻ;->ʽʽ:Lqy2$ʽ;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ldn3$ˆ;

    invoke-virtual {p0, p1}, Ldn3$ʻ;->ʻ(Ldn3$ˆ;)Ljx2;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ldn3$ˆ;)Ljx2;
    .locals 1

    new-instance v0, Ldn3$ʻ$ʻ;

    invoke-direct {v0, p0, p1}, Ldn3$ʻ$ʻ;-><init>(Ldn3$ʻ;Ldn3$ˆ;)V

    return-object v0
.end method
