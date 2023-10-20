namespace gen_ai_pr_reviews_solid
{
    public class Customer
    {
        private readonly ILogger<Customer> _logger;

        public Customer(ILogger<Customer> logger)
        {
            _logger = logger;
        }

        public void Add()
        {
            try
            {
                // Database code goes here
            }
            catch (Exception ex)
            {
                _logger.LogError(ex, "An error occurred while adding the customer.");
            }
        }
    }
}
