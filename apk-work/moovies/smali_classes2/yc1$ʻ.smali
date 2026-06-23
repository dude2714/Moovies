.class final Lyc1$ʻ;
.super Lkb1$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkb1$\u02cb<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkb1$ˋ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkb1$ˋ;->cancel(Z)Z

    return-void
.end method
