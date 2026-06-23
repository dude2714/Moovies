.class public Ly3$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ll4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʽ(Lo4;)Lk4;
    .locals 1
    .param p1    # Lo4;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            ")",
            "Lk4<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly3;

    new-instance v0, Ly3$ʾ$ʻ;

    invoke-direct {v0, p0}, Ly3$ʾ$ʻ;-><init>(Ly3$ʾ;)V

    invoke-direct {p1, v0}, Ly3;-><init>(Ly3$ʼ;)V

    return-object p1
.end method
