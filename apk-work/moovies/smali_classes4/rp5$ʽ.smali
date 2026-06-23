.class final Lrp5$ʽ;
.super Lbp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbp5<",
        "Lwp5;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lrp5;


# direct methods
.method constructor <init>(Lrp5;I)V
    .locals 0

    invoke-direct {p0, p2}, Lbp5;-><init>(I)V

    iput-object p1, p0, Lrp5$ʽ;->ʽʽ:Lrp5;

    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 1

    iget-object v0, p0, Lrp5$ʽ;->ʽʽ:Lrp5;

    invoke-virtual {v0}, Lrp5;->ˊˊ()V

    return-void
.end method
