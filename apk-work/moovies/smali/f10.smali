.class public final synthetic Lf10;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lo10;


# direct methods
.method public synthetic constructor <init>(Lo10;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->ʽʽ:Lo10;

    iput-object p2, p0, Lf10;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf10;->ʽʽ:Lo10;

    iget-object v1, p0, Lf10;->ʼʼ:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo10;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
