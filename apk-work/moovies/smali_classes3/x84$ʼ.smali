.class public final Lx84$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ltn4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx84;->ʽ(Ltn4;IIZZ)Ltn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltn4<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lpj4;
    value = {
        "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ltn4;

.field final synthetic ʼ:I

.field final synthetic ʽ:I

.field final synthetic ʾ:Z

.field final synthetic ʿ:Z


# direct methods
.method public constructor <init>(Ltn4;IIZZ)V
    .locals 0

    iput-object p1, p0, Lx84$ʼ;->ʻ:Ltn4;

    iput p2, p0, Lx84$ʼ;->ʼ:I

    iput p3, p0, Lx84$ʼ;->ʽ:I

    iput-boolean p4, p0, Lx84$ʼ;->ʾ:Z

    iput-boolean p5, p0, Lx84$ʼ;->ʿ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lx84$ʼ;->ʻ:Ltn4;

    invoke-interface {v0}, Ltn4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lx84$ʼ;->ʼ:I

    iget v2, p0, Lx84$ʼ;->ʽ:I

    iget-boolean v3, p0, Lx84$ʼ;->ʾ:Z

    iget-boolean v4, p0, Lx84$ʼ;->ʿ:Z

    invoke-static {v0, v1, v2, v3, v4}, Lx84;->ʼ(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
