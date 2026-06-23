.class public final Le33;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le33$ʻ;
    }
.end annotation


# instance fields
.field final ʽʽ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Le33;->ʽʽ:Lpx2;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    iget-object v0, p0, Le33;->ʽʽ:Lpx2;

    new-instance v1, Le33$ʻ;

    invoke-direct {v1, p1}, Le33$ʻ;-><init>(Lmx2;)V

    invoke-interface {v0, v1}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
