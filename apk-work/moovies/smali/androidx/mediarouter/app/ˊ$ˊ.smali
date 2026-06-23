.class final Landroidx/mediarouter/app/ˊ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u1d35\u1d54$\u02c9;",
        ">;"
    }
.end annotation


# static fields
.field static final ʽʽ:Landroidx/mediarouter/app/ˊ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/ˊ$ˊ;

    invoke-direct {v0}, Landroidx/mediarouter/app/ˊ$ˊ;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/ˊ$ˊ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˊ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lᴵᵔ$ˉ;

    check-cast p2, Lᴵᵔ$ˉ;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/ˊ$ˊ;->ʻ(Lᴵᵔ$ˉ;Lᴵᵔ$ˉ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lᴵᵔ$ˉ;Lᴵᵔ$ˉ;)I
    .locals 0

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->י()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->י()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
