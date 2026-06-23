.class public abstract Lqt0;
.super Ljava/lang/ref/PhantomReference;

# interfaces
.implements Lrt0;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/PhantomReference<",
        "TT;>;",
        "Lrt0;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lst0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lst0;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lst0;->ʾʾ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p2}, Lst0;->ʿ()V

    return-void
.end method
