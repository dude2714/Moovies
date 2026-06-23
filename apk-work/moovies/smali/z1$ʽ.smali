.class Lz1$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lj2;ZLcom/bumptech/glide/load/ˈ;Ld2$ʻ;)Ld2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj2<",
            "TR;>;Z",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Ld2$\u02bb;",
            ")",
            "Ld2<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Ld2;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld2;-><init>(Lj2;ZZLcom/bumptech/glide/load/ˈ;Ld2$ʻ;)V

    return-object v6
.end method
