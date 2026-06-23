.class public Lw4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ll4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4<",
        "Ld4;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4<",
            "Ld4;",
            "Ld4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj4;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lj4;-><init>(J)V

    iput-object v0, p0, Lw4$ʻ;->ʻ:Lj4;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʽ(Lo4;)Lk4;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4;",
            ")",
            "Lk4<",
            "Ld4;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lw4;

    iget-object v0, p0, Lw4$ʻ;->ʻ:Lj4;

    invoke-direct {p1, v0}, Lw4;-><init>(Lj4;)V

    return-object p1
.end method
