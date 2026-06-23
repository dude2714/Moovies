.class final Loj3$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj3$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʼʼ:Loj3$ʽ;

.field private final ʽʽ:Lbr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loj3$ʽ;Lbr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr3<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Loj3$ʽ$ʻ;->ʼʼ:Loj3$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loj3$ʽ$ʻ;->ʽʽ:Lbr3;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Loj3$ʽ$ʻ;->ʼʼ:Loj3$ʽ;

    iget-object v1, p0, Loj3$ʽ$ʻ;->ʽʽ:Lbr3;

    invoke-virtual {v0, v1}, Loj3$ʽ;->ˑ(Lbr3;)V

    return-void
.end method
