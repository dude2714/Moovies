.class public final synthetic Lgr5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lkr5;

.field public final synthetic ʽʽ:Lnr5$ʼ$ʻ;

.field public final synthetic ʿʿ:Lyr5;


# direct methods
.method public synthetic constructor <init>(Lnr5$ʼ$ʻ;Lkr5;Lyr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr5;->ʽʽ:Lnr5$ʼ$ʻ;

    iput-object p2, p0, Lgr5;->ʼʼ:Lkr5;

    iput-object p3, p0, Lgr5;->ʿʿ:Lyr5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgr5;->ʽʽ:Lnr5$ʼ$ʻ;

    iget-object v1, p0, Lgr5;->ʼʼ:Lkr5;

    iget-object v2, p0, Lgr5;->ʿʿ:Lyr5;

    invoke-virtual {v0, v1, v2}, Lnr5$ʼ$ʻ;->ˆ(Lkr5;Lyr5;)V

    return-void
.end method
