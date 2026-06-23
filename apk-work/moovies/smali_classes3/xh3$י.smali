.class final Lxh3$י;
.super Lxh3$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxh3$\u02bb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʾʾ:J = -0x51dae9f17ccbb88eL


# instance fields
.field final ــ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lxh3$ʻ;-><init>()V

    iput p1, p0, Lxh3$י;->ــ:I

    return-void
.end method


# virtual methods
.method ᐧ()V
    .locals 2

    iget v0, p0, Lxh3$ʻ;->ʿʿ:I

    iget v1, p0, Lxh3$י;->ــ:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lxh3$ʻ;->ˑ()V

    :cond_0
    return-void
.end method
