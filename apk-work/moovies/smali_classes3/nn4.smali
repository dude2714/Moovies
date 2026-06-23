.class final Lnn4;
.super Ljava/lang/Object;

# interfaces
.implements Ltn4;
.implements Lln4;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/EmptySequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "Lkotlin/sequences/DropTakeSequence;",
        "()V",
        "drop",
        "n",
        "",
        "iterator",
        "",
        "take",
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


# static fields
.field public static final ʻ:Lnn4;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn4;

    invoke-direct {v0}, Lnn4;-><init>()V

    sput-object v0, Lnn4;->ʻ:Lnn4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lp74;->ʽʽ:Lp74;

    return-object v0
.end method

.method public bridge synthetic ʻ(I)Ltn4;
    .locals 0

    invoke-virtual {p0, p1}, Lnn4;->ʽ(I)Lnn4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(I)Ltn4;
    .locals 0

    invoke-virtual {p0, p1}, Lnn4;->ʾ(I)Lnn4;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(I)Lnn4;
    .locals 0
    .annotation build Lro5;
    .end annotation

    sget-object p1, Lnn4;->ʻ:Lnn4;

    return-object p1
.end method

.method public ʾ(I)Lnn4;
    .locals 0
    .annotation build Lro5;
    .end annotation

    sget-object p1, Lnn4;->ʻ:Lnn4;

    return-object p1
.end method
