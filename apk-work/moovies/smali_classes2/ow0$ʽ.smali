.class Low0$ʽ;
.super Lvv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low0;->ʾ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvv0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʿʿ:Low0;


# direct methods
.method constructor <init>(Low0;I)V
    .locals 0

    iput-object p1, p0, Low0$ʽ;->ʿʿ:Low0;

    invoke-direct {p0, p2}, Lvv0;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected ʻ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Low0$ʽ;->ʿʿ:Low0;

    invoke-static {v0, p1}, Low0;->ˏ(Low0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
