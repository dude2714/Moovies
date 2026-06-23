.class Lyv0$ˉ;
.super Lyv0$ˏ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyv0<",
        "TK;TV;>.\u02cf;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic ˉˉ:Lyv0;


# direct methods
.method constructor <init>(Lyv0;Ljava/lang/Object;Ljava/util/List;Lyv0$ˎ;)V
    .locals 0
    .param p1    # Lyv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lyv0<",
            "TK;TV;>.\u02ce;)V"
        }
    .end annotation

    iput-object p1, p0, Lyv0$ˉ;->ˉˉ:Lyv0;

    invoke-direct {p0, p1, p2, p3, p4}, Lyv0$ˏ;-><init>(Lyv0;Ljava/lang/Object;Ljava/util/List;Lyv0$ˎ;)V

    return-void
.end method
