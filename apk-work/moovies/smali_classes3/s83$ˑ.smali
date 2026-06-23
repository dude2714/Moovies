.class final Ls83$ˑ;
.super Ls83$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls83$\u02bb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ــ:J = -0x51dae9f17ccbb88eL


# instance fields
.field final ˆˆ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ls83$ʻ;-><init>()V

    iput p1, p0, Ls83$ˑ;->ˆˆ:I

    return-void
.end method


# virtual methods
.method ᐧ()V
    .locals 2

    iget v0, p0, Ls83$ʻ;->ʿʿ:I

    iget v1, p0, Ls83$ˑ;->ˆˆ:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ls83$ʻ;->ˑ()V

    :cond_0
    return-void
.end method
