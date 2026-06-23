.class final Lgs5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# instance fields
.field private volatile ʼʼ:Z

.field private final ʽʽ:Lir5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lir5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs5$ʻ;->ʽʽ:Lir5;

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lgs5$ʻ;->ʼʼ:Z

    return v0
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgs5$ʻ;->ʼʼ:Z

    iget-object v0, p0, Lgs5$ʻ;->ʽʽ:Lir5;

    invoke-interface {v0}, Lir5;->cancel()V

    return-void
.end method
