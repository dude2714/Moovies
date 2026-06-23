.class final Lxh3$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj03<",
        "Loz2;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Ltj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh3$ʽ;->ʽʽ:Ltj3;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Loz2;

    invoke-virtual {p0, p1}, Lxh3$ʽ;->ʻ(Loz2;)V

    return-void
.end method

.method public ʻ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lxh3$ʽ;->ʽʽ:Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->ʻ(Loz2;)V

    return-void
.end method
