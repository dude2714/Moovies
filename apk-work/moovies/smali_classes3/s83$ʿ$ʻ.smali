.class final Ls83$ʿ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83$ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Loz2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ls83$ʿ;

.field private final ʽʽ:Lbo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo3<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls83$ʿ;Lbo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo3<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls83$ʿ$ʻ;->ʼʼ:Ls83$ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls83$ʿ$ʻ;->ʽʽ:Lbo3;

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

    invoke-virtual {p0, p1}, Ls83$ʿ$ʻ;->ʻ(Loz2;)V

    return-void
.end method

.method public ʻ(Loz2;)V
    .locals 1

    iget-object v0, p0, Ls83$ʿ$ʻ;->ʽʽ:Lbo3;

    invoke-virtual {v0, p1}, Lbo3;->ʻ(Loz2;)V

    return-void
.end method
