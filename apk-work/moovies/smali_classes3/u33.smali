.class public final Lu33;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "Lhy2<",
        "TT;>;>;"
    }
.end annotation

.annotation build Liz2;
.end annotation


# instance fields
.field final ʽʽ:Ljx2;


# direct methods
.method public constructor <init>(Ljx2;)V
    .locals 0

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lu33;->ʽʽ:Ljx2;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Lhy2<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu33;->ʽʽ:Ljx2;

    new-instance v1, Ltd3;

    invoke-direct {v1, p1}, Ltd3;-><init>(Luy2;)V

    invoke-virtual {v0, v1}, Ljx2;->ʻ(Lmx2;)V

    return-void
.end method
